.class public final Lxz4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductRelease()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crypto-Pro CSP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmji;
    .locals 3

    const-string v0, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L"

    const-string v1, "TLS_GOSTR341112_256_WITH_MAGMA_MGM_L"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmji;

    invoke-direct {v2, v1, v0}, Lmji;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
