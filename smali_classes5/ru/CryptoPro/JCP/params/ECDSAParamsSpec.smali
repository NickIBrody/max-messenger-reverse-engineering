.class public Lru/CryptoPro/JCP/params/ECDSAParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/ECDSAConsts;
.implements Lru/CryptoPro/JCP/params/EllipticParamsInterface;


# static fields
.field public static final ECDSA_P192_NAME:Ljava/lang/String; = "secp192r1"

.field public static final ECDSA_P224_NAME:Ljava/lang/String; = "secp224r1"

.field public static final ECDSA_P256_NAME:Ljava/lang/String; = "secp256r1"

.field public static final ECDSA_P384_NAME:Ljava/lang/String; = "secp384r1"

.field public static final ECDSA_P521_NAME:Ljava/lang/String; = "secp521r1"

.field public static final ECDSA_SECP256K1_NAME:Ljava/lang/String; = "secp256k1"

.field public static final OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

.field public static final S_OID_ECDSA_P192:Ljava/lang/String;

.field public static final S_OID_ECDSA_P224:Ljava/lang/String;

.field public static final S_OID_ECDSA_P256:Ljava/lang/String;

.field public static final S_OID_ECDSA_P384:Ljava/lang/String;

.field public static final S_OID_ECDSA_P521:Ljava/lang/String;

.field public static final S_OID_ECDSA_SECP256K1:Ljava/lang/String;

.field public static final VAR_DEFAULT:I = -0x1

.field public static final VAR_ECDSA_P192:I = 0x0

.field public static final VAR_ECDSA_P224:I = 0x1

.field public static final VAR_ECDSA_P256:I = 0x2

.field public static final VAR_ECDSA_P384:I = 0x3

.field public static final VAR_ECDSA_P521:I = 0x4

.field public static final VAR_ECDSA_SECP256K1:I = 0x5

.field protected static final b:[Lru/CryptoPro/JCP/params/OID;

.field protected static final c:[Ljava/lang/String;

.field protected static final d:[Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

.field private static final e:Ljava/lang/String; = "ECDSAParamsSpec_class_default"

.field private static f:I


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.840.10045.3.1.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->S_OID_ECDSA_P192:Ljava/lang/String;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.840.10045.3.1.7"

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->S_OID_ECDSA_P256:Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    const-string v3, "1.3.132.0.33"

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->S_OID_ECDSA_P224:Ljava/lang/String;

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    const-string v4, "1.3.132.0.34"

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->S_OID_ECDSA_P384:Ljava/lang/String;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v5, "1.3.132.0.35"

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

    move-object v10, v6

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->S_OID_ECDSA_P521:Ljava/lang/String;

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    const-string v11, "1.3.132.0.10"

    invoke-direct {v5, v11}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

    move-object v11, v7

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->S_OID_ECDSA_SECP256K1:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    move-object v3, v8

    move-object v5, v9

    move-object v2, v10

    move-object v4, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->c:[Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;-><init>(I)V

    new-instance v2, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;-><init>(I)V

    new-instance v3, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;-><init>(I)V

    new-instance v4, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;-><init>(I)V

    new-instance v5, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;-><init>(I)V

    new-instance v6, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;-><init>(I)V

    filled-new-array/range {v1 .. v6}, [Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->d:[Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    const-string v0, "ECDSAParamsSpec_class_default"

    invoke-static {v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->loadDefault(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a:I

    return-void
.end method

.method private static a()I
    .locals 1

    .line 1
    sget v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->f:I

    return v0
.end method

.method private static a(I)V
    .locals 0

    .line 2
    sput p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->f:I

    return-void
.end method

.method public static getIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getIndex(Lru/CryptoPro/JCP/params/OID;)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance()Lru/CryptoPro/JCP/params/ECDSAParamsSpec;
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a()I

    move-result v0

    sget-object v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->d:[Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/ECDSAParamsSpec;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a()I

    move-result p0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->d:[Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ECDSAParamsSpec;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->d:[Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static loadDefault(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/params/OID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a:I

    check-cast p1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    iget p1, p1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a()I

    move-result p1

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->c:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getIndex(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 1

    .line 2
    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getP()Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQ()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->a(I)V

    new-instance p2, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    invoke-direct {p2, v0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    const-string v0, "ECDSAParamsSpec_class_default"

    invoke-virtual {p2, v0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECDSA params:\n OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
