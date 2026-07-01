.class public Lru/CryptoPro/ssl/cl_41;
.super Lru/CryptoPro/JCP/tools/JarVersionHolder;


# static fields
.field public static final a:Lru/CryptoPro/ssl/cl_41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/ssl/cl_41;

    const-class v1, Lru/CryptoPro/ssl/Provider;

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_41;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_41;->a:Lru/CryptoPro/ssl/cl_41;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/JarVersionHolder;-><init>(Ljava/lang/Class;)V

    return-void
.end method
