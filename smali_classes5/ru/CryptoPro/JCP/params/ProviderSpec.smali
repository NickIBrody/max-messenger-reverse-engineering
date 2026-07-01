.class public Lru/CryptoPro/JCP/params/ProviderSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/ParamsInterface;


# static fields
.field public static final DEFAULT:I = -0x1

.field public static final PROVIDER_2001:I = 0x0

.field public static final PROVIDER_2012_256:I = 0x1

.field public static final PROVIDER_2012_512:I = 0x2

.field private static final a:[Lru/CryptoPro/JCP/params/OID;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Lru/CryptoPro/JCP/params/ProviderSpec;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    filled-new-array/range {v0 .. v5}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    const-string v0, "panel.alg.provider.gost2001"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "panel.alg.provider.gost2012_256"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "panel.alg.provider.gost2012_512"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->b:[Ljava/lang/String;

    new-instance v2, Lru/CryptoPro/JCP/params/ProviderSpec;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/ProviderSpec;-><init>(I)V

    new-instance v3, Lru/CryptoPro/JCP/params/ProviderSpec;

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/ProviderSpec;-><init>(I)V

    new-instance v4, Lru/CryptoPro/JCP/params/ProviderSpec;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/params/ProviderSpec;-><init>(I)V

    new-instance v5, Lru/CryptoPro/JCP/params/ProviderSpec;

    invoke-direct {v5, v0}, Lru/CryptoPro/JCP/params/ProviderSpec;-><init>(I)V

    new-instance v6, Lru/CryptoPro/JCP/params/ProviderSpec;

    invoke-direct {v6, v1}, Lru/CryptoPro/JCP/params/ProviderSpec;-><init>(I)V

    new-instance v7, Lru/CryptoPro/JCP/params/ProviderSpec;

    invoke-direct {v7, v1}, Lru/CryptoPro/JCP/params/ProviderSpec;-><init>(I)V

    filled-new-array/range {v2 .. v7}, [Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->c:[Lru/CryptoPro/JCP/params/ProviderSpec;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/ProviderSpec;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/params/ProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/ProviderSpec;->b:[Ljava/lang/String;

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
    sget-object v1, Lru/CryptoPro/JCP/params/ProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

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

.method public static getInstance()Lru/CryptoPro/JCP/params/ProviderSpec;
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->c:[Lru/CryptoPro/JCP/params/ProviderSpec;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

    move-result p0

    :goto_0
    sget-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->c:[Lru/CryptoPro/JCP/params/ProviderSpec;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/params/ProviderSpec;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/ProviderSpec;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/params/ProviderSpec;->d:I

    check-cast p1, Lru/CryptoPro/JCP/params/ProviderSpec;

    iget p1, p1, Lru/CryptoPro/JCP/params/ProviderSpec;->d:I

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

    sget-object p1, Lru/CryptoPro/JCP/params/ProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :cond_0
    return-object p1
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->b:[Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a(Lru/CryptoPro/JCP/params/OID;)I

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

    sget-object v0, Lru/CryptoPro/JCP/params/ProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/ProviderSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 1

    .line 2
    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

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

    const-class v1, Lru/CryptoPro/JCP/params/ProviderSpec;

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

    sget-object v1, Lru/CryptoPro/JCP/params/ProviderSpec;->a:[Lru/CryptoPro/JCP/params/OID;

    iget v2, p0, Lru/CryptoPro/JCP/params/ProviderSpec;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
