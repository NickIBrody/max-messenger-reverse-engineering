.class public final Lru/CryptoPro/JCP/KeyStore/HDImage/JCPHDImageFile;
.super Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;


# static fields
.field public static final STORE_NAME:Ljava/lang/String; = "HDImageFileInternal"

.field private static final a:Lru/CryptoPro/JCP/KeyStore/cl_21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/cl_21;->a()Lru/CryptoPro/JCP/KeyStore/cl_21;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/HDImage/JCPHDImageFile;->a:Lru/CryptoPro/JCP/KeyStore/cl_21;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageStore;->DEFAULT_OS_DIR:[Ljava/lang/String;

    sget-object v3, Lru/CryptoPro/JCP/KeyStore/HDImage/JCPHDImageFile;->a:Lru/CryptoPro/JCP/KeyStore/cl_21;

    const-string v4, "hd_image_file"

    const-string v5, "HDImageFile_class_default"

    invoke-direct {v1, v4, v5, v2, v3}, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageReader;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/cl_21;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;-><init>(Lru/CryptoPro/JCP/KeyStore/ReaderInterface;Z)V

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/TrustStore;

    invoke-direct {v1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;-><init>()V

    const-string v2, "HDImageFileInternal"

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/KeyStoreSpi;Ljava/lang/String;)V

    return-void
.end method
