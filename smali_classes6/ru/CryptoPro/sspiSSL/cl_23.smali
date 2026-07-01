.class public Lru/CryptoPro/sspiSSL/cl_23;
.super Lru/CryptoPro/JCP/tools/JarVersionHolder;


# static fields
.field public static final a:Lru/CryptoPro/sspiSSL/cl_23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/sspiSSL/cl_23;

    const-class v1, Ljava/security/Provider;

    invoke-direct {v0, v1}, Lru/CryptoPro/sspiSSL/cl_23;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lru/CryptoPro/sspiSSL/cl_23;->a:Lru/CryptoPro/sspiSSL/cl_23;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/JarVersionHolder;-><init>(Ljava/lang/Class;)V

    return-void
.end method
