.class Lru/CryptoPro/JCSP/support/BKSTrustStore$1;
.super Lru/CryptoPro/JCSP/support/TrustStoreUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/support/BKSTrustStore;->createOrUpdateTrustStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lru/CryptoPro/JCSP/support/BKSTrustStore$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/support/TrustStoreUpdater;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public needUpdate()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/support/BKSTrustStore$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/support/BKSTrustStore;->a(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCSP/support/a;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/support/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/support/MainUpdater;->getUpdateValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/support/MainUpdater;->setUpdateValue(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/support/MainUpdater;->setUpdateValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
