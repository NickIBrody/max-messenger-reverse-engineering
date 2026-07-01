.class public Lru/CryptoPro/JCP/tools/JarVersionHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/ProviderParameters;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Specification-Version"

    const-string v1, "0.0"

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/tools/JarTools;->getFromManifest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->a:Ljava/lang/Double;

    const-string v0, "Release-Version"

    const-string v1, "0.0.0"

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/tools/JarTools;->getFromManifest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->c:Ljava/lang/String;

    const-string v0, "Implementation-Version"

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/tools/JarTools;->getFromManifest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProductBuild()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProductRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public getProductVersionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JarVersionHolder;->b:Ljava/lang/String;

    return-object v0
.end method
