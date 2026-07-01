.class Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/MSStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyInfo"
.end annotation


# instance fields
.field private containerName:Ljava/lang/String;

.field private hKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->containerName:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->hKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-void
.end method

.method public static synthetic access$400(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->containerName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->containerName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->hKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-object p0
.end method

.method public static synthetic access$502(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->hKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-object p1
.end method


# virtual methods
.method public isCompleted(Z)Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->containerName:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyInfo;->hKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method
