.class public Lru/CryptoPro/JCSP/JCSP$cl_0;
.super Lru/CryptoPro/JCP/tools/JarVersionHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/JCSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_0"
.end annotation


# static fields
.field public static final a:Lru/CryptoPro/JCSP/JCSP$cl_0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCSP/JCSP$cl_0;

    const-class v1, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/JCSP$cl_0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lru/CryptoPro/JCSP/JCSP$cl_0;->a:Lru/CryptoPro/JCSP/JCSP$cl_0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/JarVersionHolder;-><init>(Ljava/lang/Class;)V

    return-void
.end method
