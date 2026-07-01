.class public Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/EllipticConsts2012_512;
.implements Lru/CryptoPro/JCP/params/EllipticParamsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticPoint512InstanceHolder;,
        Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticCurve512InstanceHolder;
    }
.end annotation


# static fields
.field public static final OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_gost_3410_12_512_paramSetB:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_tc26_gost_3410_12_512_paramSetC:Lru/CryptoPro/JCP/params/OID;

.field public static final S_OID_tc26_gost_3410_12_512_paramSetA:Ljava/lang/String;

.field public static final S_OID_tc26_gost_3410_12_512_paramSetB:Ljava/lang/String;

.field public static final S_OID_tc26_gost_3410_12_512_paramSetC:Ljava/lang/String;

.field public static final VAR_DEFAULT:I = -0x1

.field public static final VAR_SIGN_SetA:I = 0x0

.field public static final VAR_SIGN_SetB:I = 0x1

.field public static final VAR_SIGN_SetC:I = 0x2

.field protected static final b:[Lru/CryptoPro/JCP/params/OID;

.field protected static final c:[Ljava/lang/String;

.field protected static final d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

.field protected static final e:I = 0x3

.field private static final f:Ljava/lang/String; = "EllipticParamsSpec2012_512_class_defaultECC2012"

.field private static final g:[Lru/CryptoPro/JCP/math/BigIntr;

.field private static h:I


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.7.1.2.1.2.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->S_OID_tc26_gost_3410_12_512_paramSetA:Ljava/lang/String;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v3, "1.2.643.7.1.2.1.2.2"

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetB:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->S_OID_tc26_gost_3410_12_512_paramSetB:Ljava/lang/String;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v5, "1.2.643.7.1.2.1.2.3"

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetC:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->S_OID_tc26_gost_3410_12_512_paramSetC:Ljava/lang/String;

    filled-new-array {v0, v2, v4}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->c:[Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_A:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_B:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v4, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_C:[I

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    filled-new-array {v1, v2, v3}, [Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->g:[Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;-><init>(I)V

    new-instance v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;-><init>(I)V

    new-instance v5, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;-><init>(I)V

    new-instance v7, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    invoke-direct {v7, v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;-><init>(I)V

    new-instance v8, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    invoke-direct {v8, v4}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;-><init>(I)V

    new-instance v9, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    invoke-direct {v9, v6}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;-><init>(I)V

    const/4 v10, 0x6

    new-array v10, v10, [Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    aput-object v1, v10, v2

    aput-object v3, v10, v4

    aput-object v5, v10, v6

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    sput-object v10, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    const-string v1, "EllipticParamsSpec2012_512_class_defaultECC2012"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->loadDefault(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result v0

    sput v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    return-void
.end method

.method public static getIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->c:[Ljava/lang/String;

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
    sget-object v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

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

.method public static getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    sget v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getInstance(I)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
    .locals 1

    .line 3
    if-nez p0, :cond_0

    sget p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->d:[Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static loadDefault(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$1;-><init>(Ljava/lang/String;)V

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

    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

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

.method public getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticCurve512InstanceHolder;->CURVES:[Lru/CryptoPro/JCP/math/EllipticCurve;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->c:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 1

    .line 2
    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetB:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetC:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getP()Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticPoint512InstanceHolder;->POINTS:[Lru/CryptoPro/JCP/math/EllipticPoint;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getQ()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->g:[Lru/CryptoPro/JCP/math/BigIntr;

    iget v1, p0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getIndex(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    sput p1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    new-instance p1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class p2, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object p2, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->b:[Lru/CryptoPro/JCP/params/OID;

    sget v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->h:I

    aget-object p2, p2, v0

    const-string v0, "EllipticParamsSpec2012_512_class_defaultECC2012"

    invoke-virtual {p1, v0, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method
