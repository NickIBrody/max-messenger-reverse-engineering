.class public Lru/CryptoPro/JCP/params/ForeignProviderSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/ParamsInterface;


# static fields
.field public static final DEFAULT:I = -0x1

.field public static final PROVIDER_ECDSA:I = 0x4

.field public static final PROVIDER_EDDSA:I = 0x5

.field public static final PROVIDER_RSA:I = 0x3

.field private static final a:[Lru/CryptoPro/JCP/params/OID;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Lru/CryptoPro/JCP/params/ForeignProviderSpec;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    filled-new-array {v0, v1, v2, v3}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    const-string v0, "panel.alg.provider.RSA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "panel.alg.provider.ECDSA"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "panel.alg.provider.EDDSA"

    invoke-static {v4, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->b:[Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;-><init>(I)V

    new-instance v1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;-><init>(I)V

    new-instance v3, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    invoke-direct {v3, v2}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;-><init>(I)V

    new-instance v2, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;-><init>(I)V

    filled-new-array {v0, v1, v3, v2}, [Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->c:[Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->b:[Ljava/lang/String;

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

.method private static a(Lru/CryptoPro/JCP/params/OID;)I
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

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

.method public static getInstance()Lru/CryptoPro/JCP/params/ForeignProviderSpec;
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->c:[Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ForeignProviderSpec;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->c:[Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->d:I

    check-cast p1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    iget p1, p1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->d:I

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

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->b:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 1

    .line 2
    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    iget v2, p0, Lru/CryptoPro/JCP/params/ForeignProviderSpec;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
