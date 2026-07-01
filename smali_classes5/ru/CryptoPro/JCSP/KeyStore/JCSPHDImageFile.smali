.class public Lru/CryptoPro/JCSP/KeyStore/JCSPHDImageFile;
.super Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;


# static fields
.field public static final STORE_NAME:Ljava/lang/String; = "HDImageFileInternal"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getHDImage()Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getMyWord(Ljava/lang/Class;)Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    return-void
.end method
