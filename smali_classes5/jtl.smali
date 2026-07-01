.class public final Ljtl;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Litl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljtl$a;
    }
.end annotation


# static fields
.field public static final a:Ljtl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljtl$a;-><init>(Lxd5;)V

    sput-object v0, Ljtl;->a:Ljtl$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;)V
    .locals 2

    const-string v0, "android.webrtc.stats"

    const-string v1, "BitrateDumpGatheringConfigProviderImpl"

    invoke-direct {p0, p1, p2, v0, v1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhtl;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class v1, Lhtl$a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lhtl$a;->Companion:Lhtl$a$a;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhtl$a$a;->a(Ljava/lang/String;)Lhtl$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lhtl;

    invoke-direct {v0, v1}, Lhtl;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;->getLog()Lnvf;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t parse configuration string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BitrateDumpGatheringConfigProviderImpl"

    invoke-interface {v1, v2, p1, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lhtl;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lhtl;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljtl;->a(Ljava/lang/String;)Lhtl;

    move-result-object p1

    return-object p1
.end method
