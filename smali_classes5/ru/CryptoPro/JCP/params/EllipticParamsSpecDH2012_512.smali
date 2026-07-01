.class public Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;
.super Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;


# static fields
.field private static final f:Ljava/lang/String; = "EllipticParamsSpecDH2012_512_class_defaultECC2012"

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "EllipticParamsSpecDH2012_512_class_defaultECC2012"

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->loadDefault(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;-><init>(I)V

    return-void
.end method

.method public static getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    sget v1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->g:I

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->g:I

    :cond_0
    if-ltz p0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    add-int/lit8 p0, p0, 0x3

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    add-int/lit8 p0, p0, 0x3

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static loadDefault(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    :try_start_0
    new-instance v0, Lrmm;

    invoke-direct {v0, p0}, Lrmm;-><init>(Ljava/lang/String;)V

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

    goto :goto_1

    :cond_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    iget p1, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

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

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->g:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    if-ltz p1, :cond_0

    sput p1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->g:I

    new-instance p2, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    invoke-direct {p2, v0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    const-string v0, "EllipticParamsSpecDH2012_512_class_defaultECC2012"

    invoke-virtual {p2, v0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method
