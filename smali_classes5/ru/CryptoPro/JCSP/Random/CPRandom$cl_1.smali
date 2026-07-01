.class Lru/CryptoPro/JCSP/Random/CPRandom$cl_1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Random/CPRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_1"
.end annotation


# static fields
.field private static final a:Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;-><init>(Lru/CryptoPro/JCSP/Random/cl_0;)V

    sput-object v0, Lru/CryptoPro/JCSP/Random/CPRandom$cl_1;->a:Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/Random/CPRandom$cl_1;->a:Lru/CryptoPro/JCSP/Random/CPRandom$cl_0;

    return-object v0
.end method
