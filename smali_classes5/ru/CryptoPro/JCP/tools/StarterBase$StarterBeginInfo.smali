.class public Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/StarterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarterBeginInfo"
.end annotation


# instance fields
.field private final extraData:Ljava/lang/String;

.field private final jarVersion:Lru/CryptoPro/JCP/tools/JarVersionHolder;

.field private final providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/JarVersionHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/JarVersionHolder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/JarVersionHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->providerName:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->jarVersion:Lru/CryptoPro/JCP/tools/JarVersionHolder;

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->extraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->providerName:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->jarVersion:Lru/CryptoPro/JCP/tools/JarVersionHolder;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersionString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->jarVersion:Lru/CryptoPro/JCP/tools/JarVersionHolder;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductBuild()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->extraData:Ljava/lang/String;

    const-string v4, "..."

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->extraData:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/StarterBase$StarterJavaInfoHolder;->access$000()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Loading %s %s.%s%s\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
