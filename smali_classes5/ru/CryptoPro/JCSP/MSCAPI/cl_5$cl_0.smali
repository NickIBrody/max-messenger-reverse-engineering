.class Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/MSCAPI/cl_5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cl_0"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/cl_6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lru/CryptoPro/JCSP/MSCAPI/cl_5;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Loader/SystemLoad;->convertPackageToPath(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b:Ljava/lang/String;

    const-string v2, "libcspjni"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b:Ljava/lang/String;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a:Ljava/lang/String;

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/cl_5$cl_0;->a:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
