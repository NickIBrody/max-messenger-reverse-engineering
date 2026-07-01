.class public Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;
.super Lru/CryptoPro/JCP/params/EllipticParamsSpec;


# static fields
.field private static final f:Ljava/lang/String; = "EllipticParamsSpecDH_class_defaultDH"

.field private static final g:Ljava/lang/String; = "EllipticParamsSpecDH_2012_256_class_defaultDH"

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EllipticParamsSpecDH_class_defaultDH"

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->loadDefaultDH(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->h:I

    const-string v0, "EllipticParamsSpecDH_2012_256_class_defaultDH"

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->loadDefaultDH(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;-><init>(I)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->h:I

    return p0

    :cond_0
    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->i:I

    return p0
.end method

.method private static a(II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sput p0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->h:I

    return-void

    :cond_0
    sput p0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->i:I

    return-void
.end method

.method private static b()I
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance()Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->h:I

    return v0

    :cond_0
    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->i:I

    return v0
.end method

.method private static b(Lru/CryptoPro/JCP/params/OID;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->a(I)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec;
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->b()I

    move-result v0

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    add-int/lit8 v0, v0, 0x9

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/EllipticParamsSpec;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->b()I

    move-result p0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    add-int/lit8 p0, p0, 0x9

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    add-int/lit8 p0, p0, 0x9

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static loadDefaultDH(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    :try_start_0
    new-instance v0, Ljmm;

    invoke-direct {v0, p0}, Ljmm;-><init>(Ljava/lang/String;)V

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

    sget-object p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCDHPRO:Lru/CryptoPro/JCP/params/OID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    iget p1, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->a:I

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

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->b(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "EllipticParamsSpecDH_class_defaultDH"

    goto :goto_1

    :cond_1
    const-string v0, "EllipticParamsSpecDH_2012_256_class_defaultDH"

    :goto_1
    invoke-static {p2, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->a(II)V

    new-instance p1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->b:[Lru/CryptoPro/JCP/params/OID;

    aget-object p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method
