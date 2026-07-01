.class public Lru/CryptoPro/Crypto/cl_1;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/Crypto/cl_1;->a()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/Crypto/cl_1;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/tools/License;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/License;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/License;->hasCrypt()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
