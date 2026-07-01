.class public final Lru/CryptoPro/ssl/pc_4/cl_0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/security/SecureRandom; = null

.field private static final c:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/ssl/pc_4/cl_0;

    sput-object v0, Lru/CryptoPro/ssl/pc_4/cl_0;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 2

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/pc_4/cl_0;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/pc_4/cl_0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lru/CryptoPro/ssl/pc_4/cl_0;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/pc_4/cl_0;->b:Ljava/security/SecureRandom;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
