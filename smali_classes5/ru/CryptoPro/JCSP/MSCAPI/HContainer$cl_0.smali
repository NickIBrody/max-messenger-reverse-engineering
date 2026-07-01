.class Lru/CryptoPro/JCSP/MSCAPI/HContainer$cl_0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/MSCAPI/HContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/JCSP/tools/cl_0;

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/tools/cl_0;-><init>(I)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/tools/cl_0;)Lru/CryptoPro/JCSP/tools/cl_0;

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/cl_3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer$cl_0;-><init>()V

    return-void
.end method
